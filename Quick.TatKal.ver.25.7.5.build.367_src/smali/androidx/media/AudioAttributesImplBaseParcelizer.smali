.class public Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesImplBase;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 14
    .line 15
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 23
    .line 24
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 32
    .line 33
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, v0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->setSerializationFlags(ZZ)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 21
    .line 22
    .line 23
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
