.class public final synthetic Lm8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/parsapp/gamebooster/adapters/ColorsAdapter$onColorClick;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lir/parsapp/gamebooster/adapters/ColorsAdapter$onColorClick;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm8/b;->a:Lir/parsapp/gamebooster/adapters/ColorsAdapter$onColorClick;

    iput-object p1, p0, Lm8/b;->b:Ljava/lang/Integer;

    iput p3, p0, Lm8/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/b;->b:Ljava/lang/Integer;

    iget v1, p0, Lm8/b;->c:I

    iget-object v2, p0, Lm8/b;->a:Lir/parsapp/gamebooster/adapters/ColorsAdapter$onColorClick;

    invoke-static {v2, v0, v1, p1}, Lir/parsapp/gamebooster/adapters/ColorsAdapter$ColorsAdapterVH;->a(Lir/parsapp/gamebooster/adapters/ColorsAdapter$onColorClick;Ljava/lang/Integer;ILandroid/view/View;)V

    return-void
.end method
