.class public final Ld8/l;
.super Ld8/m$b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:La8/w;

.field public final synthetic g:La8/h;

.field public final synthetic h:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLa8/w;La8/h;Lcom/google/gson/reflect/TypeToken;Z)V
    .locals 0

    .line 1
    iput-object p4, p0, Ld8/l;->d:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iput-boolean p5, p0, Ld8/l;->e:Z

    .line 4
    .line 5
    iput-object p6, p0, Ld8/l;->f:La8/w;

    .line 6
    .line 7
    iput-object p7, p0, Ld8/l;->g:La8/h;

    .line 8
    .line 9
    iput-object p8, p0, Ld8/l;->h:Lcom/google/gson/reflect/TypeToken;

    .line 10
    .line 11
    iput-boolean p9, p0, Ld8/l;->i:Z

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Ld8/m$b;-><init>(Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lg8/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/l;->f:La8/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La8/w;->a(Lg8/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ld8/l;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ld8/l;->d:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b(Lg8/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/l;->d:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean v0, p0, Ld8/l;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Ld8/l;->f:La8/w;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ld8/o;

    .line 15
    .line 16
    iget-object v2, p0, Ld8/l;->h:Lcom/google/gson/reflect/TypeToken;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Ld8/l;->g:La8/h;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Ld8/o;-><init>(La8/h;La8/w;Ljava/lang/reflect/Type;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {v1, p1, p2}, La8/w;->b(Lg8/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld8/m$b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ld8/l;->d:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method
