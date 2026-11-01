.class public Lir/parsapp/gamebooster/auth/LocalGoogleSignIn$OnOk;
.super Ljava/lang/Object;
.source "LocalGoogleSignIn.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field editText:Landroid/widget/EditText;

.field iResult:Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lir/parsapp/gamebooster/auth/LocalGoogleSignIn$OnOk;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_ok

    # empty input -> toast and keep dialog open
    iget-object v1, p0, Lir/parsapp/gamebooster/auth/LocalGoogleSignIn$OnOk;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u0644\u0637\u0641\u0627\u064b \u0627\u06cc\u0645\u06cc\u0644 \u062e\u0648\u062f \u0631\u0627 \u0648\u0627\u0631\u062f \u06a9\u0646\u06cc\u062f"

    const/4 v3, 0x0
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_ok
    # name = local part of the email
    const-string v1, "@"
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0
    aget-object v2, v1, v2

    # remember credentials for the manual-registration fallback
    sput-object v0, Lir/parsapp/gamebooster/auth/LocalGoogleSignIn;->lastEmail:Ljava/lang/String;

    sput-object v2, Lir/parsapp/gamebooster/auth/LocalGoogleSignIn;->lastName:Ljava/lang/String;

    # GoogleAuthModel(idToken, name, email, imageUrl) — dummy token (local path skips server)
    new-instance v3, Lir/parsapp/gamebooster/models/GoogleAuthModel;

    const-string v1, "local-id-token"

    const-string v4, ""

    invoke-direct {v3, v1, v2, v0, v4}, Lir/parsapp/gamebooster/models/GoogleAuthModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lir/parsapp/gamebooster/auth/LocalGoogleSignIn$OnOk;->iResult:Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;

    invoke-virtual {v0, v3}, Lir/parsapp/gamebooster/auth/GoogleSignIn$IResult;->onSuccess(Lir/parsapp/gamebooster/models/GoogleAuthModel;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
