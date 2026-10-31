.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Li9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential(Lt0/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lt0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Li9/l<",
        "Ljava/lang/Void;",
        "Lw8/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/os/CancellationSignal;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Lt0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/j<",
            "Ljava/lang/Void;",
            "Lu0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lt0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lt0/j<",
            "Ljava/lang/Void;",
            "Lu0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->e:Landroid/os/CancellationSignal;

    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->g:Lt0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 4
    .line 5
    new-instance v0, Landroidx/credentials/playservices/a;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->g:Lt0/j;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/credentials/playservices/a;-><init>(Ljava/util/concurrent/Executor;Lt0/j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->e:Landroid/os/CancellationSignal;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/credentials/playservices/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 29
    .line 30
    return-object p1
.end method
