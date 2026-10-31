.class public final Lo6/a$a;
.super Lq6/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/q<",
        "Lj6/c;",
        "Lv6/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lj6/c;

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
    .locals 1

    .line 1
    check-cast p1, Lv6/p;

    .line 2
    .line 3
    new-instance v0, Lw6/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lv6/p;->I()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->q()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lw6/d;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
