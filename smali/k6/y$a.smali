.class public final Lk6/y$a;
.super Lq6/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/q<",
        "Lj6/a;",
        "Lv6/g0;",
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
    .locals 2

    .line 1
    check-cast p1, Lv6/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv6/g0;->I()Lv6/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv6/h0;->I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj6/l;->a(Ljava/lang/String;)Lj6/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lj6/k;->a(Ljava/lang/String;)Lp6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lk6/x;

    .line 20
    .line 21
    invoke-virtual {p1}, Lv6/g0;->I()Lv6/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lv6/h0;->H()Lv6/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1, v0}, Lk6/x;-><init>(Lv6/a0;Lj6/a;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
