.class public final Ll2/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lo2/a;

.field public final b:Lo2/a;

.field public final c:Lo2/a;

.field public final d:Lo2/a;

.field public final e:Ll2/o;

.field public final f:Ll2/q$a;

.field public final g:Lf3/a$c;


# direct methods
.method public constructor <init>(Lo2/a;Lo2/a;Lo2/a;Lo2/a;Ll2/o;Ll2/q$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll2/m$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ll2/m$b$a;-><init>(Ll2/m$b;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lf3/a;->a(ILf3/a$b;)Lf3/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll2/m$b;->g:Lf3/a$c;

    .line 16
    .line 17
    iput-object p1, p0, Ll2/m$b;->a:Lo2/a;

    .line 18
    .line 19
    iput-object p2, p0, Ll2/m$b;->b:Lo2/a;

    .line 20
    .line 21
    iput-object p3, p0, Ll2/m$b;->c:Lo2/a;

    .line 22
    .line 23
    iput-object p4, p0, Ll2/m$b;->d:Lo2/a;

    .line 24
    .line 25
    iput-object p5, p0, Ll2/m$b;->e:Ll2/o;

    .line 26
    .line 27
    iput-object p6, p0, Ll2/m$b;->f:Ll2/q$a;

    .line 28
    .line 29
    return-void
.end method
