.class public final Lr6/h$a;
.super Lq6/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/q<",
        "Lj6/m;",
        "Lv6/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lj6/m;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq6/q;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/p0;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv6/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv6/v;->L()Lv6/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv6/x;->J()Lv6/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lv6/v;->K()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->q()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    const-string v3, "HMAC"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lv6/v;->L()Lv6/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lv6/x;->K()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    new-instance v0, Lw6/m;

    .line 54
    .line 55
    new-instance v1, Lw6/l;

    .line 56
    .line 57
    const-string v3, "HMACSHA224"

    .line 58
    .line 59
    invoke-direct {v1, v3, v2}, Lw6/l;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Lw6/m;-><init>(Lu6/a;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string v0, "unknown hash"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance v0, Lw6/m;

    .line 75
    .line 76
    new-instance v1, Lw6/l;

    .line 77
    .line 78
    const-string v3, "HMACSHA512"

    .line 79
    .line 80
    invoke-direct {v1, v3, v2}, Lw6/l;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Lw6/m;-><init>(Lu6/a;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Lw6/m;

    .line 88
    .line 89
    new-instance v1, Lw6/l;

    .line 90
    .line 91
    const-string v3, "HMACSHA256"

    .line 92
    .line 93
    invoke-direct {v1, v3, v2}, Lw6/l;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Lw6/m;-><init>(Lu6/a;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Lw6/m;

    .line 101
    .line 102
    new-instance v1, Lw6/l;

    .line 103
    .line 104
    const-string v3, "HMACSHA384"

    .line 105
    .line 106
    invoke-direct {v1, v3, v2}, Lw6/l;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, p1}, Lw6/m;-><init>(Lu6/a;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance v0, Lw6/m;

    .line 114
    .line 115
    new-instance v1, Lw6/l;

    .line 116
    .line 117
    const-string v3, "HMACSHA1"

    .line 118
    .line 119
    invoke-direct {v1, v3, v2}, Lw6/l;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, p1}, Lw6/m;-><init>(Lu6/a;I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object v0
.end method
