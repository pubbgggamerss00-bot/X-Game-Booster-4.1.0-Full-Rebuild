.class public final Lc8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/h;->a(Lcom/google/gson/reflect/TypeToken;)Lc8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La8/i;


# direct methods
.method public constructor <init>(La8/i;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/h$a;->a:La8/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/h$a;->a:La8/i;

    .line 2
    .line 3
    invoke-interface {v0}, La8/i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
