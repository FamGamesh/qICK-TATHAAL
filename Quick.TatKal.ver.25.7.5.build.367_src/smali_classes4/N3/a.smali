.class public abstract LN3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LV3/c;)Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast v1, Lkotlin/jvm/internal/g;

    const/4 v4, 0x7

    invoke-interface {v1}, Lkotlin/jvm/internal/g;->f()Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    const-string v3, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v1
.end method

.method public static final b(LV3/c;)Ljava/lang/Class;
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    check-cast v3, Lkotlin/jvm/internal/g;

    const/4 v5, 0x4

    invoke-interface {v3}, Lkotlin/jvm/internal/g;->f()Ljava/lang/Class;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    move v0, v5

    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>"

    move-object v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v3

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    sparse-switch v2, :sswitch_data_0

    const/4 v5, 0x3

    goto/16 :goto_0

    :sswitch_0
    const/4 v5, 0x6

    const-string v5, "short"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x5

    const-class v3, Ljava/lang/Short;

    const/4 v5, 0x5

    goto/16 :goto_0

    :sswitch_1
    const/4 v5, 0x5

    const-string v5, "float"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x5

    const-class v3, Ljava/lang/Float;

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x5

    const-string v5, "boolean"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    const-class v3, Ljava/lang/Boolean;

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const/4 v5, 0x1

    const-string v5, "void"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_4

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    const-class v3, Ljava/lang/Void;

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_4
    const/4 v5, 0x5

    const-string v5, "long"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_5

    const/4 v5, 0x6

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    const-class v3, Ljava/lang/Long;

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_5
    const/4 v5, 0x1

    const-string v5, "char"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_6

    const/4 v5, 0x4

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    const-class v3, Ljava/lang/Character;

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_6
    const/4 v5, 0x1

    const-string v5, "byte"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_7

    const/4 v5, 0x4

    goto :goto_0

    :cond_7
    const/4 v5, 0x1

    const-class v3, Ljava/lang/Byte;

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_7
    const/4 v5, 0x2

    const-string v5, "int"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_8

    const/4 v5, 0x1

    goto :goto_0

    :cond_8
    const/4 v5, 0x6

    const-class v3, Ljava/lang/Integer;

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_8
    const/4 v5, 0x3

    const-string v5, "double"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_9

    const/4 v5, 0x6

    goto :goto_0

    :cond_9
    const/4 v5, 0x1

    const-class v3, Ljava/lang/Double;

    const/4 v5, 0x6

    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v3

    nop

    const/4 v5, 0x4

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/Class;)LV3/c;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method
