.class public final Lj3/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj7/d<",
        "Lj3/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj3/b$d;

.field public static final b:Lj7/c;

.field public static final c:Lj7/c;

.field public static final d:Lj7/c;

.field public static final e:Lj7/c;

.field public static final f:Lj7/c;

.field public static final g:Lj7/c;

.field public static final h:Lj7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/b$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3/b$d;->a:Lj3/b$d;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lj7/c;->a(Ljava/lang/String;)Lj7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj3/b$d;->b:Lj7/c;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Lj7/c;->a(Ljava/lang/String;)Lj7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lj3/b$d;->c:Lj7/c;

    .line 23
    .line 24
    const-string v0, "eventUptimeMs"

    .line 25
    .line 26
    invoke-static {v0}, Lj7/c;->a(Ljava/lang/String;)Lj7/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lj3/b$d;->d:Lj7/c;

    .line 31
    .line 32
    const-string v0, "sourceExtension"

    .line 33
    .line 34
    invoke-static {v0}, Lj7/c;->a(Ljava/lang/String;)Lj7/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lj3/b$d;->e:Lj7/c;

    .line 39
    .line 40
    const-string v0, "sourceExtensionJsonProto3"

    .line 41
    .line 42
    invoke-static {v0}, Lj7/c;->a(Ljava/lang/String;)Lj7/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lj3/b$d;->f:Lj7/c;

    .line 47
    .line 48
    const-string v0, "timezoneOffsetSeconds"

    .line 49
    .line 50
    invoke-static {v0}, Lj7/c;->a(Ljava/lang/String;)Lj7/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lj3/b$d;->g:Lj7/c;

    .line 55
    .line 56
    const-string v0, "networkConnectionInfo"

    .line 57
    .line 58
    invoke-static {v0}, Lj7/c;->a(Ljava/lang/String;)Lj7/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lj3/b$d;->h:Lj7/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj3/l;

    .line 2
    .line 3
    check-cast p2, Lj7/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj3/l;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lj3/b$d;->b:Lj7/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lj7/e;->d(Lj7/c;J)Lj7/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lj3/b$d;->c:Lj7/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj3/l;->a()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lj7/e;->a(Lj7/c;Ljava/lang/Object;)Lj7/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lj3/b$d;->d:Lj7/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj3/l;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {p2, v0, v1, v2}, Lj7/e;->d(Lj7/c;J)Lj7/e;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lj3/b$d;->e:Lj7/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lj3/l;->e()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Lj7/e;->a(Lj7/c;Ljava/lang/Object;)Lj7/e;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lj3/b$d;->f:Lj7/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj3/l;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, Lj7/e;->a(Lj7/c;Ljava/lang/Object;)Lj7/e;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lj3/b$d;->g:Lj7/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lj3/l;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {p2, v0, v1, v2}, Lj7/e;->d(Lj7/c;J)Lj7/e;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lj3/b$d;->h:Lj7/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Lj3/l;->d()Lj3/o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, v0, p1}, Lj7/e;->a(Lj7/c;Ljava/lang/Object;)Lj7/e;

    .line 66
    .line 67
    .line 68
    return-void
.end method
