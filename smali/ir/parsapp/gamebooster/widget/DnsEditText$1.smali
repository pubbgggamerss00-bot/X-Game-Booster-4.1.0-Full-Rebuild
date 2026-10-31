.class Lir/parsapp/gamebooster/widget/DnsEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/parsapp/gamebooster/widget/DnsEditText;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lir/parsapp/gamebooster/widget/DnsEditText;


# direct methods
.method public constructor <init>(Lir/parsapp/gamebooster/widget/DnsEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/parsapp/gamebooster/widget/DnsEditText$1;->this$0:Lir/parsapp/gamebooster/widget/DnsEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lir/parsapp/gamebooster/widget/DnsEditText$1;->this$0:Lir/parsapp/gamebooster/widget/DnsEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/parsapp/gamebooster/widget/DnsEditText;->validate()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lir/parsapp/gamebooster/widget/DnsEditText$1;->this$0:Lir/parsapp/gamebooster/widget/DnsEditText;

    .line 8
    .line 9
    iget-object v1, v0, Lir/parsapp/gamebooster/widget/DnsEditText;->onTextChanged:Lir/parsapp/gamebooster/widget/DnsEditText$OnTextChanged;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/parsapp/gamebooster/widget/DnsEditText;->getDNS()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, v0, v2, p1}, Lir/parsapp/gamebooster/widget/DnsEditText$OnTextChanged;->afterChanged(Lir/parsapp/gamebooster/widget/DnsEditText;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
