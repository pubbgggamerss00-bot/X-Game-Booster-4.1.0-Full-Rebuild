.class public final synthetic Lir/parsapp/gamebooster/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/parsapp/gamebooster/adapters/a;->a:Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;

    iput-object p2, p0, Lir/parsapp/gamebooster/adapters/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/parsapp/gamebooster/adapters/a;->a:Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;

    iget-object v1, p0, Lir/parsapp/gamebooster/adapters/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;->a(Lir/parsapp/gamebooster/adapters/GamesAdapter$GamesAdapterVH;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
