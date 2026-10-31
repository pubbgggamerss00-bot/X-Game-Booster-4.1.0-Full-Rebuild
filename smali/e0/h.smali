.class public final synthetic Le0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le0/f$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le0/f$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/h;->a:Le0/f$e;

    iput p2, p0, Le0/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/h;->a:Le0/f$e;

    .line 2
    .line 3
    iget v1, p0, Le0/h;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le0/f$e;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
