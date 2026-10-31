.class public final Lw8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw8/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw8/g;

    invoke-direct {v0}, Lw8/g;-><init>()V

    sput-object v0, Lw8/g;->a:Lw8/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlin.Unit"

    return-object v0
.end method
