.class public final Lca/a;
.super Lba/f$a;
.source "SourceFile"


# instance fields
.field public final a:La8/h;


# direct methods
.method public constructor <init>(La8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lba/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/a;->a:La8/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lba/f;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lca/a;->a:La8/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, La8/h;->d(Lcom/google/gson/reflect/TypeToken;)La8/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lca/b;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lca/b;-><init>(La8/h;La8/w;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lba/e0;)Lba/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lba/e0;",
            ")",
            "Lba/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lca/a;->a:La8/h;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, La8/h;->d(Lcom/google/gson/reflect/TypeToken;)La8/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Ll2/t;

    .line 12
    .line 13
    invoke-direct {p3, p2, p1}, Ll2/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method
