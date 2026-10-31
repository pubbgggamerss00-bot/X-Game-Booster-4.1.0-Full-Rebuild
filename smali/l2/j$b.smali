.class public final Ll2/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lj2/a;

.field public final synthetic b:Ll2/j;


# direct methods
.method public constructor <init>(Ll2/j;Lj2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/j$b;->b:Ll2/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ll2/j$b;->a:Lj2/a;

    .line 7
    .line 8
    return-void
.end method
