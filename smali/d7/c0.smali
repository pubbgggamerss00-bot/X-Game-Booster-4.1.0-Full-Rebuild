.class public final synthetic Ld7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/e;


# instance fields
.field public final synthetic a:Lf7/t;

.field public final synthetic b:Lf7/t;

.field public final synthetic c:Lf7/t;

.field public final synthetic d:Lf7/t;

.field public final synthetic e:Lf7/t;


# direct methods
.method public synthetic constructor <init>(Lf7/t;Lf7/t;Lf7/t;Lf7/t;Lf7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/c0;->a:Lf7/t;

    iput-object p2, p0, Ld7/c0;->b:Lf7/t;

    iput-object p3, p0, Ld7/c0;->c:Lf7/t;

    iput-object p4, p0, Ld7/c0;->d:Lf7/t;

    iput-object p5, p0, Ld7/c0;->e:Lf7/t;

    return-void
.end method


# virtual methods
.method public final g(Lf7/u;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld7/c0;->a:Lf7/t;

    iget-object v1, p0, Ld7/c0;->b:Lf7/t;

    iget-object v2, p0, Ld7/c0;->c:Lf7/t;

    iget-object v3, p0, Ld7/c0;->d:Lf7/t;

    iget-object v4, p0, Ld7/c0;->e:Lf7/t;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lf7/t;Lf7/t;Lf7/t;Lf7/t;Lf7/t;Lf7/c;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    return-object p1
.end method
