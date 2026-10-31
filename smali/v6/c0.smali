.class public final Lv6/c0;
.super Lcom/google/crypto/tink/shaded/protobuf/w;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/c0$a;,
        Lv6/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/w<",
        "Lv6/c0;",
        "Lv6/c0$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/q0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv6/c0;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/x0<",
            "Lv6/c0;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lcom/google/crypto/tink/shaded/protobuf/y$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/y$c<",
            "Lv6/c0$b;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv6/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv6/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv6/c0;->DEFAULT_INSTANCE:Lv6/c0;

    .line 7
    .line 8
    const-class v1, Lv6/c0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->D(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->d:Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 5
    .line 6
    iput-object v0, p0, Lv6/c0;->key_:Lcom/google/crypto/tink/shaded/protobuf/y$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic F()Lv6/c0;
    .locals 1

    .line 1
    sget-object v0, Lv6/c0;->DEFAULT_INSTANCE:Lv6/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static G(Lv6/c0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lv6/c0;->primaryKeyId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static H(Lv6/c0;Lv6/c0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv6/c0;->key_:Lcom/google/crypto/tink/shaded/protobuf/y$c;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/y$c;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y$c;->b(I)Lcom/google/crypto/tink/shaded/protobuf/y$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lv6/c0;->key_:Lcom/google/crypto/tink/shaded/protobuf/y$c;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lv6/c0;->key_:Lcom/google/crypto/tink/shaded/protobuf/y$c;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static M()Lv6/c0$a;
    .locals 1

    .line 1
    sget-object v0, Lv6/c0;->DEFAULT_INSTANCE:Lv6/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->q()Lcom/google/crypto/tink/shaded/protobuf/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv6/c0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static N(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/o;)Lv6/c0;
    .locals 4

    .line 1
    sget-object v0, Lv6/c0;->DEFAULT_INSTANCE:Lv6/c0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:[B

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/i$a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/i$a;-><init>([BIIZ)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g(I)I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/i$b;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/google/crypto/tink/shaded/protobuf/i$b;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->C(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->n(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lv6/c0;

    .line 38
    .line 39
    return-object p0
.end method

.method public static O([BLcom/google/crypto/tink/shaded/protobuf/o;)Lv6/c0;
    .locals 9

    .line 1
    sget-object v0, Lv6/c0;->DEFAULT_INSTANCE:Lv6/c0;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->s()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/z0;->c:Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    add-int/lit8 v6, v1, 0x0

    .line 24
    .line 25
    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/e$a;

    .line 26
    .line 27
    invoke-direct {v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, v8

    .line 32
    move-object v3, v0

    .line 33
    move-object v4, p0

    .line 34
    invoke-interface/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/d1;->b(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/i1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->n(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lv6/c0;

    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->g()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :catch_2
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 67
    .line 68
    throw p0

    .line 69
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>(Ljava/io/IOException;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catch_3
    move-exception p0

    .line 86
    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>(Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    move-object p0, p1

    .line 96
    :cond_1
    throw p0
.end method


# virtual methods
.method public final I(I)Lv6/c0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c0;->key_:Lcom/google/crypto/tink/shaded/protobuf/y$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv6/c0$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public final J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c0;->key_:Lcom/google/crypto/tink/shaded/protobuf/y$c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv6/c0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/c0;->key_:Lcom/google/crypto/tink/shaded/protobuf/y$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lv6/c0;->primaryKeyId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic d()Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->v()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/crypto/tink/shaded/protobuf/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->E()Lcom/google/crypto/tink/shaded/protobuf/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/crypto/tink/shaded/protobuf/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->A()Lcom/google/crypto/tink/shaded/protobuf/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r(Lcom/google/crypto/tink/shaded/protobuf/w$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lv6/c0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lv6/c0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lv6/c0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/w$b;

    .line 27
    .line 28
    sget-object v1, Lv6/c0;->DEFAULT_INSTANCE:Lv6/c0;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/w$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lv6/c0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lv6/c0;->DEFAULT_INSTANCE:Lv6/c0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lv6/c0$a;

    .line 47
    .line 48
    invoke-direct {p1}, Lv6/c0$a;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lv6/c0;

    .line 53
    .line 54
    invoke-direct {p1}, Lv6/c0;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x3

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v2, "primaryKeyId_"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "key_"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    const-class v1, Lv6/c0$b;

    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 76
    .line 77
    sget-object v1, Lv6/c0;->DEFAULT_INSTANCE:Lv6/c0;

    .line 78
    .line 79
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_5
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
