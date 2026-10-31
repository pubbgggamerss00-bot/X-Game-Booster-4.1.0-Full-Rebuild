.class public final synthetic Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/z;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Landroidx/fragment/app/c0;

    .line 11
    .line 12
    check-cast p1, Lc0/x;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p1, Lc0/x;->a:Z

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/c0;->r(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    check-cast v2, Landroidx/fragment/app/c0;

    .line 27
    .line 28
    check-cast p1, Landroid/content/res/Configuration;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/c0;->h(ZLandroid/content/res/Configuration;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_0
    check-cast v2, Landroidx/fragment/app/r;

    .line 41
    .line 42
    check-cast p1, Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-static {v2, p1}, Landroidx/fragment/app/r;->e(Landroidx/fragment/app/r;Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
