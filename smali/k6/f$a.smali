.class public final Lk6/f$a;
.super Lq6/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/q<",
        "Lw6/j;",
        "Lv6/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lw6/j;

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
    check-cast p1, Lv6/f;

    .line 2
    .line 3
    new-instance v0, Lw6/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lv6/f;->K()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->q()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lv6/f;->L()Lv6/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lv6/h;->I()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, v1, p1}, Lw6/a;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
