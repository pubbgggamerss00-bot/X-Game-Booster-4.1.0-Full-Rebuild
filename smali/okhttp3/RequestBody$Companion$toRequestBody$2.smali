.class public final Lokhttp3/RequestBody$Companion$toRequestBody$2;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lokhttp3/MediaType;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->b:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput p3, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->c:I

    .line 4
    .line 5
    iput-object p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->d:[B

    .line 6
    .line 7
    iput p4, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->b:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lz9/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->d:[B

    .line 4
    .line 5
    iget v2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->e:I

    .line 6
    .line 7
    invoke-interface {p1, v1, v2, v0}, Lz9/h;->g([BII)Lz9/h;

    .line 8
    .line 9
    .line 10
    return-void
.end method
