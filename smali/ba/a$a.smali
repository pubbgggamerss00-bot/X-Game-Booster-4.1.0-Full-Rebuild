.class public final Lba/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lba/f<",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lba/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lba/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lba/a$a;->a:Lba/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lba/i0;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
