.class public final Lz3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lz3/f;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lz3/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lz3/f;->a:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Lz3/g;->c:Lz3/g;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-boolean v0, p1, Lz3/g;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lz3/f;->a:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p1, Lz3/g;->b:Ljava/lang/String;

    iput-object p1, p0, Lz3/f;->b:Ljava/lang/String;

    return-void
.end method
