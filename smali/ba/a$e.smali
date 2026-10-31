.class public final Lba/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lba/f<",
        "Lokhttp3/ResponseBody;",
        "Lw8/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lba/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lba/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lba/a$e;->a:Lba/a$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw8/g;->a:Lw8/g;

    .line 7
    .line 8
    return-object p1
.end method
