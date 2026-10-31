.class public final Lu9/c;
.super Lu9/f;
.source "SourceFile"


# static fields
.field public static final d:Lu9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu9/c;

    invoke-direct {v0}, Lu9/c;-><init>()V

    sput-object v0, Lu9/c;->d:Lu9/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lu9/j;->c:I

    .line 2
    .line 3
    sget v2, Lu9/j;->d:I

    .line 4
    .line 5
    sget-wide v3, Lu9/j;->e:J

    .line 6
    .line 7
    sget-object v5, Lu9/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lu9/f;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
