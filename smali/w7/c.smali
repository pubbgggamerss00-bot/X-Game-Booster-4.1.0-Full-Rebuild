.class public final Lw7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj7/d<",
        "Lw7/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw7/c;

.field public static final b:Lj7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw7/c;->a:Lw7/c;

    .line 7
    .line 8
    const-string v0, "messagingClientEventExtension"

    .line 9
    .line 10
    invoke-static {v0}, Lj7/c;->a(Ljava/lang/String;)Lj7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lw7/c;->b:Lj7/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lw7/s;

    .line 2
    .line 3
    check-cast p2, Lj7/e;

    .line 4
    .line 5
    sget-object v0, Lw7/c;->b:Lj7/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lw7/s;->a()Lx7/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, Lj7/e;->a(Lj7/c;Ljava/lang/Object;)Lj7/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
