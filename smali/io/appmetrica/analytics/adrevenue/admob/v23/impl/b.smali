.class public final Lio/appmetrica/analytics/adrevenue/admob/v23/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/AdValue;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Lcom/google/android/gms/ads/ResponseInfo;Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;
    .locals 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-double v1, v1

    .line 8
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v1, v3

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getFiniteDoubleOrDefault(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v3, "PRECISE"

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    const-string v5, "PUBLISHER_PROVIDED"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const-string v7, "admob"

    .line 28
    .line 29
    const-string v8, "source"

    .line 30
    .line 31
    const-string v9, "ad-revenue-admob-v23"

    .line 32
    .line 33
    const-string v10, "original_source"

    .line 34
    .line 35
    const-string v11, "original_ad_type"

    .line 36
    .line 37
    const-string v12, "ESTIMATED"

    .line 38
    .line 39
    const/4 v13, 0x2

    .line 40
    const-string v14, "UNKNOWN"

    .line 41
    .line 42
    const/4 v15, 0x1

    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    if-eqz v16, :cond_4

    .line 50
    .line 51
    new-instance v29, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 62
    .line 63
    .line 64
    move-result-object v19

    .line 65
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdapterClassName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v21

    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceInstanceId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v24

    .line 75
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceInstanceName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v25

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    move-object/from16 v26, v14

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-ne v1, v15, :cond_1

    .line 89
    .line 90
    move-object/from16 v26, v12

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    if-ne v1, v13, :cond_2

    .line 94
    .line 95
    move-object/from16 v26, v5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-ne v1, v6, :cond_3

    .line 99
    .line 100
    move-object/from16 v26, v3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object/from16 v26, v4

    .line 104
    .line 105
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    move-object/from16 v17, v29

    .line 122
    .line 123
    move-object/from16 v20, p1

    .line 124
    .line 125
    move-object/from16 v22, p4

    .line 126
    .line 127
    move-object/from16 v27, v1

    .line 128
    .line 129
    invoke-direct/range {v17 .. v28}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 130
    .line 131
    .line 132
    return-object v29

    .line 133
    :cond_4
    new-instance v16, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    move-object v12, v14

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    if-ne v2, v15, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    if-ne v2, v13, :cond_7

    .line 167
    .line 168
    move-object v12, v5

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    if-ne v2, v6, :cond_8

    .line 171
    .line 172
    move-object v12, v3

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    move-object v12, v4

    .line 175
    :goto_1
    new-instance v13, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    move-object/from16 v2, v16

    .line 191
    .line 192
    move-object v3, v1

    .line 193
    move-object/from16 v4, v17

    .line 194
    .line 195
    move-object/from16 v5, p1

    .line 196
    .line 197
    move-object/from16 v6, v18

    .line 198
    .line 199
    move-object/from16 v7, p4

    .line 200
    .line 201
    move-object/from16 v8, v19

    .line 202
    .line 203
    move-object/from16 v9, v20

    .line 204
    .line 205
    move-object/from16 v10, v21

    .line 206
    .line 207
    move-object v11, v12

    .line 208
    move-object v12, v13

    .line 209
    move v13, v0

    .line 210
    invoke-direct/range {v2 .. v13}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 211
    .line 212
    .line 213
    return-object v16
.end method
