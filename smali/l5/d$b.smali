.class public final Ll5/d$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Ll5/d;",
        "Ll5/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll5/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll5/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll5/d$b;->a:Ll5/d$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "circularReveal"

    .line 2
    .line 3
    const-class v1, Ll5/d$d;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll5/d;

    .line 2
    .line 3
    invoke-interface {p1}, Ll5/d;->getRevealInfo()Ll5/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll5/d;

    .line 2
    .line 3
    check-cast p2, Ll5/d$d;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ll5/d;->setRevealInfo(Ll5/d$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
