.class public Ln2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ln2/c$a;


# direct methods
.method public constructor <init>(Ln2/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xfa00000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Ln2/c;->a:J

    .line 8
    .line 9
    iput-object p1, p0, Ln2/c;->b:Ln2/c$a;

    .line 10
    .line 11
    return-void
.end method
