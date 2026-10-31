.class public final enum Lo1/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo1/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo1/b$a;

.field public static final enum b:Lo1/b$a;

.field public static final enum c:Lo1/b$a;

.field public static final enum d:Lo1/b$a;

.field public static final enum e:Lo1/b$a;

.field public static final enum f:Lo1/b$a;

.field public static final synthetic g:[Lo1/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lo1/b$a;

    .line 2
    .line 3
    const-string v1, "PENALTY_LOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo1/b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo1/b$a;->a:Lo1/b$a;

    .line 10
    .line 11
    new-instance v1, Lo1/b$a;

    .line 12
    .line 13
    const-string v3, "PENALTY_DEATH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lo1/b$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo1/b$a;->b:Lo1/b$a;

    .line 20
    .line 21
    new-instance v3, Lo1/b$a;

    .line 22
    .line 23
    const-string v5, "DETECT_FRAGMENT_REUSE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lo1/b$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lo1/b$a;->c:Lo1/b$a;

    .line 30
    .line 31
    new-instance v5, Lo1/b$a;

    .line 32
    .line 33
    const-string v7, "DETECT_FRAGMENT_TAG_USAGE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lo1/b$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lo1/b$a;->d:Lo1/b$a;

    .line 40
    .line 41
    new-instance v7, Lo1/b$a;

    .line 42
    .line 43
    const-string v9, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lo1/b$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lo1/b$a;

    .line 50
    .line 51
    const-string v11, "DETECT_SET_USER_VISIBLE_HINT"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, Lo1/b$a;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lo1/b$a;

    .line 58
    .line 59
    const-string v13, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v11, v13, v14}, Lo1/b$a;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v11, Lo1/b$a;->e:Lo1/b$a;

    .line 66
    .line 67
    new-instance v13, Lo1/b$a;

    .line 68
    .line 69
    const-string v15, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    invoke-direct {v13, v15, v14}, Lo1/b$a;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v13, Lo1/b$a;->f:Lo1/b$a;

    .line 76
    .line 77
    const/16 v15, 0x8

    .line 78
    .line 79
    new-array v15, v15, [Lo1/b$a;

    .line 80
    .line 81
    aput-object v0, v15, v2

    .line 82
    .line 83
    aput-object v1, v15, v4

    .line 84
    .line 85
    aput-object v3, v15, v6

    .line 86
    .line 87
    aput-object v5, v15, v8

    .line 88
    .line 89
    aput-object v7, v15, v10

    .line 90
    .line 91
    aput-object v9, v15, v12

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    aput-object v11, v15, v0

    .line 95
    .line 96
    aput-object v13, v15, v14

    .line 97
    .line 98
    sput-object v15, Lo1/b$a;->g:[Lo1/b$a;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo1/b$a;
    .locals 1

    .line 1
    const-class v0, Lo1/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo1/b$a;

    return-object p0
.end method

.method public static values()[Lo1/b$a;
    .locals 1

    .line 1
    sget-object v0, Lo1/b$a;->g:[Lo1/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo1/b$a;

    return-object v0
.end method
