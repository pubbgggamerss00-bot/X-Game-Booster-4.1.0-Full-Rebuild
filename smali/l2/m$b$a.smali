.class public final Ll2/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf3/a$b<",
        "Ll2/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll2/m$b;


# direct methods
.method public constructor <init>(Ll2/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/m$b$a;->a:Ll2/m$b;

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
    .locals 9

    .line 1
    new-instance v8, Ll2/n;

    .line 2
    .line 3
    iget-object v0, p0, Ll2/m$b$a;->a:Ll2/m$b;

    .line 4
    .line 5
    iget-object v1, v0, Ll2/m$b;->a:Lo2/a;

    .line 6
    .line 7
    iget-object v2, v0, Ll2/m$b;->b:Lo2/a;

    .line 8
    .line 9
    iget-object v3, v0, Ll2/m$b;->c:Lo2/a;

    .line 10
    .line 11
    iget-object v4, v0, Ll2/m$b;->d:Lo2/a;

    .line 12
    .line 13
    iget-object v5, v0, Ll2/m$b;->e:Ll2/o;

    .line 14
    .line 15
    iget-object v6, v0, Ll2/m$b;->f:Ll2/q$a;

    .line 16
    .line 17
    iget-object v7, v0, Ll2/m$b;->g:Lf3/a$c;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Ll2/n;-><init>(Lo2/a;Lo2/a;Lo2/a;Lo2/a;Ll2/o;Ll2/q$a;Lf3/a$c;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method
