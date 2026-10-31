.class public final synthetic Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lir/parsapp/gamebooster/adapters/AppsAdapter$OnToggleChangedListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/parsapp/gamebooster/adapters/AppsAdapter$OnToggleChangedListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/a;->a:Lir/parsapp/gamebooster/adapters/AppsAdapter$OnToggleChangedListener;

    iput-object p2, p0, Lm8/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/a;->a:Lir/parsapp/gamebooster/adapters/AppsAdapter$OnToggleChangedListener;

    iget-object v1, p0, Lm8/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lir/parsapp/gamebooster/adapters/AppsAdapter$AppAdapterVH;->a(Lir/parsapp/gamebooster/adapters/AppsAdapter$OnToggleChangedListener;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
