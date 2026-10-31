.class public Lir/parsapp/gamebooster/models/ToolModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isNew:Ljava/lang/Boolean;

.field public logoBgId:I

.field public logoResId:I

.field public name:Ljava/lang/String;

.field public target:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lir/parsapp/gamebooster/models/ToolModel;->isNew:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/Boolean;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/parsapp/gamebooster/models/ToolModel;->logoResId:I

    .line 3
    iput p2, p0, Lir/parsapp/gamebooster/models/ToolModel;->logoBgId:I

    .line 4
    iput-object p3, p0, Lir/parsapp/gamebooster/models/ToolModel;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lir/parsapp/gamebooster/models/ToolModel;->isNew:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lir/parsapp/gamebooster/models/ToolModel;->target:Landroid/content/Intent;

    return-void
.end method
