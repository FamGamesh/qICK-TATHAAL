.class public final Landroidx/core/os/BundleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final bundleOf()Landroid/os/Bundle;
    .locals 2

    .line 48
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    return-object v0
.end method

.method public static final varargs bundleOf([LB3/o;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LB3/o;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    invoke-virtual {v3}, LB3/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, LB3/o;->b()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 5
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    .line 6
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    .line 7
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    .line 8
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    .line 9
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 10
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 11
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    .line 12
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 13
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 14
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 15
    :cond_b
    instance-of v5, v3, [Z

    if-eqz v5, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    .line 16
    :cond_c
    instance-of v5, v3, [B

    if-eqz v5, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    .line 17
    :cond_d
    instance-of v5, v3, [C

    if-eqz v5, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    .line 18
    :cond_e
    instance-of v5, v3, [D

    if-eqz v5, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    .line 19
    :cond_f
    instance-of v5, v3, [F

    if-eqz v5, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    .line 20
    :cond_10
    instance-of v5, v3, [I

    if-eqz v5, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    .line 21
    :cond_11
    instance-of v5, v3, [J

    if-eqz v5, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    .line 22
    :cond_12
    instance-of v5, v3, [S

    if-eqz v5, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    .line 23
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x22

    const-string v7, " for key \""

    if-eqz v5, :cond_18

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 25
    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 27
    :cond_14
    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 28
    const-string v5, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 30
    const-string v5, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 31
    :cond_16
    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 32
    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 33
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value array type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    if-eqz v5, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 38
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    if-eqz v5, :cond_1a

    .line 39
    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    .line 40
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    if-eqz v5, :cond_1b

    .line 41
    check-cast v3, Landroid/util/Size;

    invoke-static {v0, v4, v3}, Landroidx/core/os/BundleApi21ImplKt;->putSize(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    .line 42
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    if-eqz v5, :cond_1c

    .line 43
    check-cast v3, Landroid/util/SizeF;

    invoke-static {v0, v4, v3}, Landroidx/core/os/BundleApi21ImplKt;->putSizeF(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 44
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-object v0
.end method
