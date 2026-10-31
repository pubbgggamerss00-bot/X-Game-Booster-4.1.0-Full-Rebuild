.class public final Lba/s$b$a;
.super Lz9/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/s$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lba/s$b;


# direct methods
.method public constructor <init>(Lba/s$b;Lz9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/s$b$a;->b:Lba/s$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz9/m;-><init>(Lz9/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I(Lz9/f;J)J
    .locals 0

    .line 1
    const-wide/16 p2, 0x2000

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lz9/m;->I(Lz9/f;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lba/s$b$a;->b:Lba/s$b;

    .line 10
    .line 11
    iput-object p1, p2, Lba/s$b;->e:Ljava/io/IOException;

    .line 12
    .line 13
    throw p1
.end method
