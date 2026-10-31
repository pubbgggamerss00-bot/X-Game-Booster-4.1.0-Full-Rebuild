.class public abstract Ld8/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/m$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld8/m$b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ld8/m$b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lg8/a;Ljava/lang/Object;)V
.end method

.method public abstract b(Lg8/b;Ljava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method
