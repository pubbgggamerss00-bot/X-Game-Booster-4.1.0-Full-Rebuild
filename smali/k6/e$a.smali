.class public final Lk6/e$a;
.super Lq6/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/q<",
        "Lj6/a;",
        "Lv6/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lj6/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq6/q;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/p0;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lv6/d;

    .line 2
    .line 3
    new-instance v0, Lw6/g;

    .line 4
    .line 5
    new-instance v1, Lk6/f;

    .line 6
    .line 7
    invoke-direct {v1}, Lk6/f;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lv6/d;->J()Lv6/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lw6/j;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lq6/e;->c(Lcom/google/crypto/tink/shaded/protobuf/p0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lw6/j;

    .line 21
    .line 22
    new-instance v2, Lr6/h;

    .line 23
    .line 24
    invoke-direct {v2}, Lr6/h;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lv6/d;->K()Lv6/v;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lj6/m;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lq6/e;->c(Lcom/google/crypto/tink/shaded/protobuf/p0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lj6/m;

    .line 38
    .line 39
    invoke-virtual {p1}, Lv6/d;->K()Lv6/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lv6/v;->L()Lv6/x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lv6/x;->K()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v0, v1, v2, p1}, Lw6/g;-><init>(Lw6/j;Lj6/m;I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
