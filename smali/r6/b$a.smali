.class public final Lr6/b$a;
.super Lq6/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/q<",
        "Lj6/m;",
        "Lv6/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lj6/m;

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
    .locals 3

    .line 1
    check-cast p1, Lv6/a;

    .line 2
    .line 3
    new-instance v0, Lw6/m;

    .line 4
    .line 5
    new-instance v1, Lw6/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Lv6/a;->J()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->q()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lw6/k;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lv6/a;->K()Lv6/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lv6/c;->I()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, v1, p1}, Lw6/m;-><init>(Lu6/a;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
