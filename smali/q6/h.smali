.class public final Lq6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/h$a;
    }
.end annotation


# static fields
.field public static final b:Lq6/h;

.field public static final c:Lq6/h$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lt6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lq6/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq6/h;->b:Lq6/h;

    .line 7
    .line 8
    new-instance v0, Lq6/h$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lq6/h$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq6/h;->c:Lq6/h$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq6/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method
