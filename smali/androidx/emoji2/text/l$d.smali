.class public final Landroidx/emoji2/text/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/p$a;

.field public c:Landroidx/emoji2/text/p$a;

.field public d:Landroidx/emoji2/text/p$a;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/p$a;Z[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/l$d;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/l$d;->b:Landroidx/emoji2/text/p$a;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/l$d;->c:Landroidx/emoji2/text/p$a;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/emoji2/text/l$d;->g:Z

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/emoji2/text/l$d;->h:[I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/l$d;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/l$d;->b:Landroidx/emoji2/text/p$a;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/emoji2/text/l$d;->c:Landroidx/emoji2/text/p$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/emoji2/text/l$d;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l$d;->c:Landroidx/emoji2/text/p$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/p$a;->b:Landroidx/emoji2/text/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/r;->c()Lk1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lk1/c;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lk1/c;->b:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget v0, v0, Lk1/c;->a:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    iget v0, p0, Landroidx/emoji2/text/l$d;->e:I

    .line 36
    .line 37
    const v1, 0xfe0f

    .line 38
    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    iget-boolean v0, p0, Landroidx/emoji2/text/l$d;->g:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/emoji2/text/l$d;->h:[I

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    return v3

    .line 57
    :cond_4
    iget-object v1, p0, Landroidx/emoji2/text/l$d;->c:Landroidx/emoji2/text/p$a;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/emoji2/text/p$a;->b:Landroidx/emoji2/text/r;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/r;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gez v0, :cond_5

    .line 70
    .line 71
    return v3

    .line 72
    :cond_5
    return v2
.end method
