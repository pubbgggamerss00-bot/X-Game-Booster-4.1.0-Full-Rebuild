.class public final synthetic Lc1/j$a$a;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Li9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/j$a;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Li9/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lu0/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lz0/a$a;)V
    .locals 7

    .line 1
    const/4 v1, 0x2

    const-class v3, Lz0/a$a;

    const-string v4, "createCredentialExceptionTypeToException"

    const-string v5, "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz0/a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lz0/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lu0/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
