.class public final Lj6/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:[B

.field public final d:Lv6/z;

.field public final e:Lv6/i0;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lb2/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLv6/z;Lv6/i0;ILjava/lang/String;Lb2/j;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;[B",
            "Lv6/z;",
            "Lv6/i0;",
            "I",
            "Ljava/lang/String;",
            "Lb2/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/n$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/n$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lj6/n$b;->c:[B

    .line 14
    .line 15
    iput-object p4, p0, Lj6/n$b;->d:Lv6/z;

    .line 16
    .line 17
    iput-object p5, p0, Lj6/n$b;->e:Lv6/i0;

    .line 18
    .line 19
    iput p6, p0, Lj6/n$b;->f:I

    .line 20
    .line 21
    iput-object p7, p0, Lj6/n$b;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lj6/n$b;->h:Lb2/j;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj6/n$b;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
