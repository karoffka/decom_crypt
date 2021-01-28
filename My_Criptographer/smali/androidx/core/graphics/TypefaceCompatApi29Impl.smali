.class public Landroidx/core/graphics/TypefaceCompatApi29Impl;
.super Landroidx/core/graphics/TypefaceCompatBaseImpl;
.source "TypefaceCompatApi29Impl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/core/graphics/TypefaceCompatBaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "familyEntry"    # Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;
    .param p3, "resources"    # Landroid/content/res/Resources;
    .param p4, "style"    # I

    .line 104
    const/4 v0, 0x0

    .line 105
    .local v0, "familyBuilder":Landroid/graphics/fonts/FontFamily$Builder;
    invoke-virtual {p2}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->getEntries()[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    .line 107
    .local v6, "entry":Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    :try_start_0
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    invoke-virtual {v6}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getResourceId()I

    move-result v8

    invoke-direct {v7, p3, v8}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 108
    invoke-virtual {v6}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getWeight()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    .line 109
    invoke-virtual {v6}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->isItalic()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    const/4 v5, 0x0

    .line 109
    :goto_1
    invoke-virtual {v7, v5}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 111
    invoke-virtual {v6}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getTtcIndex()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 112
    invoke-virtual {v6}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getVariationSettings()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v5

    .line 114
    .local v5, "platformFont":Landroid/graphics/fonts/Font;
    if-nez v0, :cond_1

    .line 115
    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v7, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v0, v7

    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v0, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .end local v5    # "platformFont":Landroid/graphics/fonts/Font;
    :goto_2
    goto :goto_3

    .line 119
    :catch_0
    move-exception v5

    .line 105
    .end local v6    # "entry":Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 123
    :cond_2
    if-nez v0, :cond_3

    .line 124
    const/4 v1, 0x0

    return-object v1

    .line 126
    :cond_3
    new-instance v1, Landroid/graphics/fonts/FontStyle;

    .line 127
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_4

    const/16 v2, 0x2bc

    goto :goto_4

    .line 128
    :cond_4
    const/16 v2, 0x190

    .line 129
    :goto_4
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    .line 130
    :cond_5
    nop

    :goto_5
    invoke-direct {v1, v2, v3}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 132
    .local v1, "defaultStyle":Landroid/graphics/fonts/FontStyle;
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v0}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 133
    invoke-virtual {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v2

    .line 132
    return-object v2
.end method

.method public createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p3, "fonts"    # [Landroidx/core/provider/FontsContractCompat$FontInfo;
    .param p4, "style"    # I

    .line 62
    const/4 v0, 0x0

    .line 63
    .local v0, "familyBuilder":Landroid/graphics/fonts/FontFamily$Builder;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 64
    .local v1, "resolver":Landroid/content/ContentResolver;
    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_6

    aget-object v6, p3, v4

    .line 65
    .local v6, "font":Landroidx/core/provider/FontsContractCompat$FontInfo;
    :try_start_0
    invoke-virtual {v6}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    move-result-object v7

    const-string v8, "r"

    invoke-virtual {v1, v7, v8, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    .line 67
    .local v7, "pfd":Landroid/os/ParcelFileDescriptor;
    if-nez v7, :cond_1

    .line 81
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    goto :goto_4

    .line 70
    :cond_1
    :try_start_1
    new-instance v8, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v8, v7}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 71
    invoke-virtual {v6}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getWeight()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    .line 72
    invoke-virtual {v6}, Landroidx/core/provider/FontsContractCompat$FontInfo;->isItalic()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_1
    invoke-virtual {v8, v5}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 74
    invoke-virtual {v6}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getTtcIndex()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v5

    .line 76
    .local v5, "platformFont":Landroid/graphics/fonts/Font;
    if-nez v0, :cond_3

    .line 77
    new-instance v8, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v8, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v0, v8

    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v0, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .end local v5    # "platformFont":Landroid/graphics/fonts/Font;
    :goto_2
    if-eqz v7, :cond_4

    :try_start_2
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .end local v7    # "pfd":Landroid/os/ParcelFileDescriptor;
    :cond_4
    goto :goto_4

    .line 65
    .restart local v7    # "pfd":Landroid/os/ParcelFileDescriptor;
    :catchall_0
    move-exception v5

    if-eqz v7, :cond_5

    :try_start_3
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v8

    .end local v0    # "familyBuilder":Landroid/graphics/fonts/FontFamily$Builder;
    .end local v1    # "resolver":Landroid/content/ContentResolver;
    .end local v6    # "font":Landroidx/core/provider/FontsContractCompat$FontInfo;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "cancellationSignal":Landroid/os/CancellationSignal;
    .end local p3    # "fonts":[Landroidx/core/provider/FontsContractCompat$FontInfo;
    .end local p4    # "style":I
    :cond_5
    :goto_3
    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    .end local v7    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v0    # "familyBuilder":Landroid/graphics/fonts/FontFamily$Builder;
    .restart local v1    # "resolver":Landroid/content/ContentResolver;
    .restart local v6    # "font":Landroidx/core/provider/FontsContractCompat$FontInfo;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "cancellationSignal":Landroid/os/CancellationSignal;
    .restart local p3    # "fonts":[Landroidx/core/provider/FontsContractCompat$FontInfo;
    .restart local p4    # "style":I
    :catch_0
    move-exception v5

    .line 64
    .end local v6    # "font":Landroidx/core/provider/FontsContractCompat$FontInfo;
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 85
    :cond_6
    if-nez v0, :cond_7

    .line 86
    const/4 v2, 0x0

    return-object v2

    .line 88
    :cond_7
    new-instance v2, Landroid/graphics/fonts/FontStyle;

    .line 89
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_8

    const/16 v4, 0x2bc

    goto :goto_5

    .line 90
    :cond_8
    const/16 v4, 0x190

    .line 91
    :goto_5
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    .line 92
    :cond_9
    nop

    :goto_6
    invoke-direct {v2, v4, v3}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 94
    .local v2, "defaultStyle":Landroid/graphics/fonts/FontStyle;
    new-instance v3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v0}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 95
    invoke-virtual {v3, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v3

    .line 94
    return-object v3
.end method

.method protected createFromInputStream(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "is"    # Ljava/io/InputStream;

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do not use this function in API 29 or later."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "id"    # I
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "style"    # I

    .line 144
    const/4 v0, 0x0

    .line 145
    .local v0, "family":Landroid/graphics/fonts/FontFamily;
    const/4 v1, 0x0

    .line 147
    .local v1, "font":Landroid/graphics/fonts/Font;
    :try_start_0
    new-instance v2, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v2, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v2

    move-object v1, v2

    .line 148
    new-instance v2, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v2, v1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 151
    nop

    .line 152
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 154
    invoke-virtual {v1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v2

    .line 152
    return-object v2

    .line 149
    :catch_0
    move-exception v2

    .line 150
    .local v2, "e":Ljava/io/IOException;
    const/4 v3, 0x0

    return-object v3
.end method

.method protected findBestInfo([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 2
    .param p1, "fonts"    # [Landroidx/core/provider/FontsContractCompat$FontInfo;
    .param p2, "style"    # I

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do not use this function in API 29 or later."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
