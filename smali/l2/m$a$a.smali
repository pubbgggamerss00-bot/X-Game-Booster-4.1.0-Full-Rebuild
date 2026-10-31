.class public final Ll2/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf3/a$b<",
        "Ll2/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll2/m$a;


# direct methods
.method public constructor <init>(Ll2/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/m$a$a;->a:Ll2/m$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ll2/j;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/m$a$a;->a:Ll2/m$a;

    .line 4
    .line 5
    iget-object v2, v1, Ll2/m$a;->a:Ll2/j$d;

    .line 6
    .line 7
    iget-object v1, v1, Ll2/m$a;->b:Lf3/a$c;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ll2/j;-><init>(Ll2/j$d;Lf3/a$c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
