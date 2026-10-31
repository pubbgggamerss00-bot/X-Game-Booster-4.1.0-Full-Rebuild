.class public abstract Ld7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lk4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "PhoneAuthProvider"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lk4/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld7/s;->zza:Lk4/a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Ld7/s;->zza:Lk4/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p1, Lk4/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Sms auto retrieval timed-out."

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0}, Lk4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCodeSent(Ljava/lang/String;Ld7/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onVerificationCompleted(Ld7/q;)V
.end method

.method public abstract onVerificationFailed(Ly6/g;)V
.end method
