.class public final synthetic Lq9/n1$f;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Li9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/n1;->getOnJoin()Lv9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Li9/q<",
        "Lq9/n1;",
        "Lv9/e<",
        "*>;",
        "Ljava/lang/Object;",
        "Lw8/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq9/n1$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq9/n1$f;

    invoke-direct {v0}, Lq9/n1$f;-><init>()V

    sput-object v0, Lq9/n1$f;->a:Lq9/n1$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x3

    const-class v2, Lq9/n1;

    const-string v3, "registerSelectForOnJoin"

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
