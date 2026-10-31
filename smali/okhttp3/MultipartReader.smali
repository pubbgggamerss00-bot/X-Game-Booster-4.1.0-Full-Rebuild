.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/MultipartReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lz9/j;

    .line 9
    .line 10
    sget-object v2, Lz9/j;->d:Lz9/j;

    .line 11
    .line 12
    const-string v2, "\r\n"

    .line 13
    .line 14
    invoke-static {v2}, Lz9/j$a;->b(Ljava/lang/String;)Lz9/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const-string v1, "--"

    .line 21
    .line 22
    invoke-static {v1}, Lz9/j$a;->b(Ljava/lang/String;)Lz9/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-static {v1}, Lz9/j$a;->b(Ljava/lang/String;)Lz9/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const-string v1, "\t"

    .line 39
    .line 40
    invoke-static {v1}, Lz9/j$a;->b(Ljava/lang/String;)Lz9/j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {v0}, Lz9/s$a;->b([Lz9/j;)Lz9/s;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/MultipartReader;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method
