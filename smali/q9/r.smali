.class public final Lq9/r;
.super Lq9/n1;
.source "SourceFile"

# interfaces
.implements Lq9/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq9/n1;",
        "Lq9/q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq9/i1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lq9/n1;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq9/n1;->I(Lq9/i1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final await(Lz8/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq9/n1;->l(Lz8/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, La9/a;->a:La9/a;

    .line 6
    .line 7
    return-object p1
.end method

.method public final getOnAwait()Lv9/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv9/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv9/d;

    .line 2
    .line 3
    sget-object v1, Lq9/o1;->a:Lq9/o1;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->a(ILw8/a;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lq9/p1;->a:Lq9/p1;

    .line 15
    .line 16
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->a(ILw8/a;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v3}, Lv9/d;-><init>(Lq9/q;Li9/q;Li9/q;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lq9/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lq9/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq9/n1;->L(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
