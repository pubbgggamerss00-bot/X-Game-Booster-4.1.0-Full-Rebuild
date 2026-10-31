.class public Lir/parsapp/gamebooster/dialogs/DialogButton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buttonMode:I

.field public caption:Ljava/lang/String;

.field public dialogButtonAction:Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;


# direct methods
.method public constructor <init>(IILir/parsapp/gamebooster/callbacks/IDialogButtonAction;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lir/parsapp/gamebooster/App;->getInstance()Lir/parsapp/gamebooster/App;

    move-result-object v0

    invoke-virtual {v0}, Lir/parsapp/gamebooster/App;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/parsapp/gamebooster/dialogs/DialogButton;->caption:Ljava/lang/String;

    .line 3
    iput p2, p0, Lir/parsapp/gamebooster/dialogs/DialogButton;->buttonMode:I

    .line 4
    iput-object p3, p0, Lir/parsapp/gamebooster/dialogs/DialogButton;->dialogButtonAction:Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lir/parsapp/gamebooster/dialogs/DialogButton;->caption:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lir/parsapp/gamebooster/dialogs/DialogButton;->buttonMode:I

    .line 8
    iput-object p2, p0, Lir/parsapp/gamebooster/dialogs/DialogButton;->dialogButtonAction:Lir/parsapp/gamebooster/callbacks/IDialogButtonAction;

    return-void
.end method
