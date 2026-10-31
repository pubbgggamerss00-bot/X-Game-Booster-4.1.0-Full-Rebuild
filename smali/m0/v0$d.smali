.class public final Lm0/v0$d;
.super Lm0/v0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/v0$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm0/v0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm0/v0$c;-><init>(Lm0/v0;)V

    return-void
.end method


# virtual methods
.method public c(ILf0/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lm0/v0$m;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lf0/b;->d()Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lm0/v0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/coreutils/internal/services/c;->o(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
