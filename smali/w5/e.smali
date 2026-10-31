.class public final Lw5/e;
.super Lb2/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:Lb2/j;

.field public final synthetic e:Lw5/d;


# direct methods
.method public constructor <init>(Lw5/d;Landroid/content/Context;Landroid/text/TextPaint;Lb2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/e;->e:Lw5/d;

    .line 2
    .line 3
    iput-object p2, p0, Lw5/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lw5/e;->c:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object p4, p0, Lw5/e;->d:Lb2/j;

    .line 8
    .line 9
    invoke-direct {p0}, Lb2/j;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/e;->d:Lb2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb2/j;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/e;->c:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lw5/e;->e:Lw5/d;

    .line 4
    .line 5
    iget-object v2, p0, Lw5/e;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lw5/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw5/e;->d:Lb2/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lb2/j;->e(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
