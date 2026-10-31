.class public final Le6/g$a;
.super La6/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(La6/i;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La6/f$b;-><init>(La6/i;)V

    .line 2
    iput-object p2, p0, Le6/g$a;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Le6/g$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, La6/f$b;-><init>(La6/f$b;)V

    .line 4
    iget-object p1, p1, Le6/g$a;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Le6/g$a;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Le6/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le6/g$b;-><init>(Le6/g$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La6/f;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
