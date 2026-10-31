.class public final Lj3/b$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj7/d<",
        "Lj3/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj3/b$c;

.field public static final b:Lj7/c;

.field public static final c:Lj7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3/b$c;->a:Lj3/b$c;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lj7/c;->a(Ljava/lang/String;)Lj7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj3/b$c;->b:Lj7/c;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lj7/c;->a(Ljava/lang/String;)Lj7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lj3/b$c;->c:Lj7/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj3/k;

    .line 2
    .line 3
    check-cast p2, Lj7/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj3/k;->b()Lj3/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lj3/b$c;->b:Lj7/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lj7/e;->a(Lj7/c;Ljava/lang/Object;)Lj7/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lj3/b$c;->c:Lj7/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj3/k;->a()Lj3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p1}, Lj7/e;->a(Lj7/c;Ljava/lang/Object;)Lj7/e;

    .line 21
    .line 22
    .line 23
    return-void
.end method
