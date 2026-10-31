.class public final Lq6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/g$a;
    }
.end annotation


# static fields
.field public static final a:Lq6/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq6/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq6/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq6/g;->a:Lq6/g$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lj6/n;)Lt6/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lj6/n<",
            "TP;>;)",
            "Lt6/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt6/a;->b:Lt6/a;

    .line 7
    .line 8
    iget-object v1, p0, Lj6/n;->c:Lt6/a;

    .line 9
    .line 10
    iget-object v2, p0, Lj6/n;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lj6/n$b;

    .line 48
    .line 49
    iget-object v6, v5, Lj6/n$b;->d:Lv6/z;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eq v6, v4, :cond_3

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v6, v7, :cond_2

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    if-ne v6, v7, :cond_1

    .line 62
    .line 63
    sget-object v6, Lj6/g;->d:Lj6/g;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Unknown key status"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    sget-object v6, Lj6/g;->c:Lj6/g;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v6, Lj6/g;->b:Lj6/g;

    .line 78
    .line 79
    :goto_1
    iget-object v7, v5, Lj6/n$b;->g:Ljava/lang/String;

    .line 80
    .line 81
    const-string v8, "type.googleapis.com/google.crypto."

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/16 v8, 0x22

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :goto_2
    iget-object v8, v5, Lj6/n$b;->e:Lv6/i0;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Lt6/c$a;

    .line 103
    .line 104
    iget v5, v5, Lj6/n$b;->f:I

    .line 105
    .line 106
    invoke-direct {v9, v6, v5, v7, v8}, Lt6/c$a;-><init>(Lj6/g;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object p0, p0, Lj6/n;->b:Lj6/n$b;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    iget p0, p0, Lj6/n$b;->f:I

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 p0, 0x0

    .line 125
    :goto_3
    if-eqz p0, :cond_a

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lt6/c$a;

    .line 146
    .line 147
    iget v5, v5, Lt6/c$a;->b:I

    .line 148
    .line 149
    if-ne v5, v2, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    const/4 v4, 0x0

    .line 153
    :goto_4
    if-eqz v4, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    const-string v0, "primary key ID is not present in entries"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_a
    :goto_5
    new-instance v2, Lt6/c;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v2, v1, v0, p0}, Lt6/c;-><init>(Lt6/a;Ljava/util/List;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :catch_0
    move-exception p0

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method
