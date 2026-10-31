.class public final Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx4/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lx4/b;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx4/e;->a:Lx4/b;

    .line 17
    .line 18
    new-instance v0, Lx4/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lx4/c;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 24
    .line 25
    const-string v1, "profile"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 32
    .line 33
    const-string v1, "email"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
