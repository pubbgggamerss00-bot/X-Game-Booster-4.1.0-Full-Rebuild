.class public Lir/parsapp/gamebooster/util/GsonTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIST_OF_STRING:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/parsapp/gamebooster/util/GsonTypes$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/parsapp/gamebooster/util/GsonTypes$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/parsapp/gamebooster/util/GsonTypes;->LIST_OF_STRING:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    return-void
.end method
