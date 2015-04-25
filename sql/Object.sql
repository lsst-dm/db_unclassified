CREATE TABLE Object (
    deepSourceId          BIGINT NOT NULL PRIMARY KEY,
    ra                    DOUBLE PRECISION NOT NULL,
    decl                  DOUBLE PRECISION NOT NULL,
    raVar                 DOUBLE PRECISION,
    declVar               DOUBLE PRECISION,
    radeclCov             DOUBLE PRECISION,
    chunkId               INTEGER NOT NULL,
    subChunkId            INTEGER NOT NULL,

    u_psfFlux             DOUBLE PRECISION,
    u_psfFluxSigma        DOUBLE PRECISION,
    u_apFlux              DOUBLE PRECISION,
    u_apFluxSigma         DOUBLE PRECISION,
    u_modelFlux           DOUBLE PRECISION,
    u_modelFluxSigma      DOUBLE PRECISION,
    u_instFlux            DOUBLE PRECISION,
    u_instFluxSigma       DOUBLE PRECISION,
    u_apCorrection        DOUBLE PRECISION,
    u_apCorrectionSigma   DOUBLE PRECISION,
    u_shapeIx             DOUBLE PRECISION,
    u_shapeIy             DOUBLE PRECISION,
    u_shapeIxVar          DOUBLE PRECISION,
    u_shapeIyVar          DOUBLE PRECISION,
    u_shapeIxIyCov        DOUBLE PRECISION,
    u_shapeIxx            DOUBLE PRECISION,
    u_shapeIyy            DOUBLE PRECISION,
    u_shapeIxy            DOUBLE PRECISION,
    u_shapeIxxVar         DOUBLE PRECISION,
    u_shapeIyyVar         DOUBLE PRECISION,
    u_shapeIxyVar         DOUBLE PRECISION,
    u_shapeIxxIyyCov      DOUBLE PRECISION,
    u_shapeIxxIxyCov      DOUBLE PRECISION,
    u_shapeIyyIxyCov      DOUBLE PRECISION,
    u_extendedness        DOUBLE PRECISION,
    u_flagNegative        BIT(1),
    u_flagBadMeasCentroid BIT(1),
    u_flagPixEdge         BIT(1),
    u_flagPixInterpAny    BIT(1),
    u_flagPixInterpCen    BIT(1),
    u_flagPixSaturAny     BIT(1),
    u_flagPixSaturCen     BIT(1),
    u_flagBadPsfFlux      BIT(1),
    u_flagBadApFlux       BIT(1),
    u_flagBadModelFlux    BIT(1),
    u_flagBadInstFlux     BIT(1),
    u_flagBadCentroid     BIT(1),
    u_flagBadShape        BIT(1),

    g_psfFlux             DOUBLE PRECISION,
    g_psfFluxSigma        DOUBLE PRECISION,
    g_apFlux              DOUBLE PRECISION,
    g_apFluxSigma         DOUBLE PRECISION,
    g_modelFlux           DOUBLE PRECISION,
    g_modelFluxSigma      DOUBLE PRECISION,
    g_instFlux            DOUBLE PRECISION,
    g_instFluxSigma       DOUBLE PRECISION,
    g_apCorrection        DOUBLE PRECISION,
    g_apCorrectionSigma   DOUBLE PRECISION,
    g_shapeIx             DOUBLE PRECISION,
    g_shapeIy             DOUBLE PRECISION,
    g_shapeIxVar          DOUBLE PRECISION,
    g_shapeIyVar          DOUBLE PRECISION,
    g_shapeIxIyCov        DOUBLE PRECISION,
    g_shapeIxx            DOUBLE PRECISION,
    g_shapeIyy            DOUBLE PRECISION,
    g_shapeIxy            DOUBLE PRECISION,
    g_shapeIxxVar         DOUBLE PRECISION,
    g_shapeIyyVar         DOUBLE PRECISION,
    g_shapeIxyVar         DOUBLE PRECISION,
    g_shapeIxxIyyCov      DOUBLE PRECISION,
    g_shapeIxxIxyCov      DOUBLE PRECISION,
    g_shapeIyyIxyCov      DOUBLE PRECISION,
    g_extendedness        DOUBLE PRECISION,
    g_flagNegative        BIT(1),
    g_flagBadMeasCentroid BIT(1),
    g_flagPixEdge         BIT(1),
    g_flagPixInterpAny    BIT(1),
    g_flagPixInterpCen    BIT(1),
    g_flagPixSaturAny     BIT(1),
    g_flagPixSaturCen     BIT(1),
    g_flagBadPsfFlux      BIT(1),
    g_flagBadApFlux       BIT(1),
    g_flagBadModelFlux    BIT(1),
    g_flagBadInstFlux     BIT(1),
    g_flagBadCentroid     BIT(1),
    g_flagBadShape        BIT(1),

    r_psfFlux             DOUBLE PRECISION,
    r_psfFluxSigma        DOUBLE PRECISION,
    r_apFlux              DOUBLE PRECISION,
    r_apFluxSigma         DOUBLE PRECISION,
    r_modelFlux           DOUBLE PRECISION,
    r_modelFluxSigma      DOUBLE PRECISION,
    r_instFlux            DOUBLE PRECISION,
    r_instFluxSigma       DOUBLE PRECISION,
    r_apCorrection        DOUBLE PRECISION,
    r_apCorrectionSigma   DOUBLE PRECISION,
    r_shapeIx             DOUBLE PRECISION,
    r_shapeIy             DOUBLE PRECISION,
    r_shapeIxVar          DOUBLE PRECISION,
    r_shapeIyVar          DOUBLE PRECISION,
    r_shapeIxIyCov        DOUBLE PRECISION,
    r_shapeIxx            DOUBLE PRECISION,
    r_shapeIyy            DOUBLE PRECISION,
    r_shapeIxy            DOUBLE PRECISION,
    r_shapeIxxVar         DOUBLE PRECISION,
    r_shapeIyyVar         DOUBLE PRECISION,
    r_shapeIxyVar         DOUBLE PRECISION,
    r_shapeIxxIyyCov      DOUBLE PRECISION,
    r_shapeIxxIxyCov      DOUBLE PRECISION,
    r_shapeIyyIxyCov      DOUBLE PRECISION,
    r_extendedness        DOUBLE PRECISION,
    r_flagNegative        BIT(1),
    r_flagBadMeasCentroid BIT(1),
    r_flagPixEdge         BIT(1),
    r_flagPixInterpAny    BIT(1),
    r_flagPixInterpCen    BIT(1),
    r_flagPixSaturAny     BIT(1),
    r_flagPixSaturCen     BIT(1),
    r_flagBadPsfFlux      BIT(1),
    r_flagBadApFlux       BIT(1),
    r_flagBadModelFlux    BIT(1),
    r_flagBadInstFlux     BIT(1),
    r_flagBadCentroid     BIT(1),
    r_flagBadShape        BIT(1),

    i_psfFlux             DOUBLE PRECISION,
    i_psfFluxSigma        DOUBLE PRECISION,
    i_apFlux              DOUBLE PRECISION,
    i_apFluxSigma         DOUBLE PRECISION,
    i_modelFlux           DOUBLE PRECISION,
    i_modelFluxSigma      DOUBLE PRECISION,
    i_instFlux            DOUBLE PRECISION,
    i_instFluxSigma       DOUBLE PRECISION,
    i_apCorrection        DOUBLE PRECISION,
    i_apCorrectionSigma   DOUBLE PRECISION,
    i_shapeIx             DOUBLE PRECISION,
    i_shapeIy             DOUBLE PRECISION,
    i_shapeIxVar          DOUBLE PRECISION,
    i_shapeIyVar          DOUBLE PRECISION,
    i_shapeIxIyCov        DOUBLE PRECISION,
    i_shapeIxx            DOUBLE PRECISION,
    i_shapeIyy            DOUBLE PRECISION,
    i_shapeIxy            DOUBLE PRECISION,
    i_shapeIxxVar         DOUBLE PRECISION,
    i_shapeIyyVar         DOUBLE PRECISION,
    i_shapeIxyVar         DOUBLE PRECISION,
    i_shapeIxxIyyCov      DOUBLE PRECISION,
    i_shapeIxxIxyCov      DOUBLE PRECISION,
    i_shapeIyyIxyCov      DOUBLE PRECISION,
    i_extendedness        DOUBLE PRECISION,
    i_flagNegative        BIT(1),
    i_flagBadMeasCentroid BIT(1),
    i_flagPixEdge         BIT(1),
    i_flagPixInterpAny    BIT(1),
    i_flagPixInterpCen    BIT(1),
    i_flagPixSaturAny     BIT(1),
    i_flagPixSaturCen     BIT(1),
    i_flagBadPsfFlux      BIT(1),
    i_flagBadApFlux       BIT(1),
    i_flagBadModelFlux    BIT(1),
    i_flagBadInstFlux     BIT(1),
    i_flagBadCentroid     BIT(1),
    i_flagBadShape        BIT(1),

    z_psfFlux             DOUBLE PRECISION,
    z_psfFluxSigma        DOUBLE PRECISION,
    z_apFlux              DOUBLE PRECISION,
    z_apFluxSigma         DOUBLE PRECISION,
    z_modelFlux           DOUBLE PRECISION,
    z_modelFluxSigma      DOUBLE PRECISION,
    z_instFlux            DOUBLE PRECISION,
    z_instFluxSigma       DOUBLE PRECISION,
    z_apCorrection        DOUBLE PRECISION,
    z_apCorrectionSigma   DOUBLE PRECISION,
    z_shapeIx             DOUBLE PRECISION,
    z_shapeIy             DOUBLE PRECISION,
    z_shapeIxVar          DOUBLE PRECISION,
    z_shapeIyVar          DOUBLE PRECISION,
    z_shapeIxIyCov        DOUBLE PRECISION,
    z_shapeIxx            DOUBLE PRECISION,
    z_shapeIyy            DOUBLE PRECISION,
    z_shapeIxy            DOUBLE PRECISION,
    z_shapeIxxVar         DOUBLE PRECISION,
    z_shapeIyyVar         DOUBLE PRECISION,
    z_shapeIxyVar         DOUBLE PRECISION,
    z_shapeIxxIyyCov      DOUBLE PRECISION,
    z_shapeIxxIxyCov      DOUBLE PRECISION,
    z_shapeIyyIxyCov      DOUBLE PRECISION,
    z_extendedness        DOUBLE PRECISION,
    z_flagNegative        BIT(1),
    z_flagBadMeasCentroid BIT(1),
    z_flagPixEdge         BIT(1),
    z_flagPixInterpAny    BIT(1),
    z_flagPixInterpCen    BIT(1),
    z_flagPixSaturAny     BIT(1),
    z_flagPixSaturCen     BIT(1),
    z_flagBadPsfFlux      BIT(1),
    z_flagBadApFlux       BIT(1),
    z_flagBadModelFlux    BIT(1),
    z_flagBadInstFlux     BIT(1),
    z_flagBadCentroid     BIT(1),
    z_flagBadShape        BIT(1),

    y_psfFlux             DOUBLE PRECISION,
    y_psfFluxSigma        DOUBLE PRECISION,
    y_apFlux              DOUBLE PRECISION,
    y_apFluxSigma         DOUBLE PRECISION,
    y_modelFlux           DOUBLE PRECISION,
    y_modelFluxSigma      DOUBLE PRECISION,
    y_instFlux            DOUBLE PRECISION,
    y_instFluxSigma       DOUBLE PRECISION,
    y_apCorrection        DOUBLE PRECISION,
    y_apCorrectionSigma   DOUBLE PRECISION,
    y_shapeIx             DOUBLE PRECISION,
    y_shapeIy             DOUBLE PRECISION,
    y_shapeIxVar          DOUBLE PRECISION,
    y_shapeIyVar          DOUBLE PRECISION,
    y_shapeIxIyCov        DOUBLE PRECISION,
    y_shapeIxx            DOUBLE PRECISION,
    y_shapeIyy            DOUBLE PRECISION,
    y_shapeIxy            DOUBLE PRECISION,
    y_shapeIxxVar         DOUBLE PRECISION,
    y_shapeIyyVar         DOUBLE PRECISION,
    y_shapeIxyVar         DOUBLE PRECISION,
    y_shapeIxxIyyCov      DOUBLE PRECISION,
    y_shapeIxxIxyCov      DOUBLE PRECISION,
    y_shapeIyyIxyCov      DOUBLE PRECISION,
    y_extendedness        DOUBLE PRECISION,
    y_flagNegative        BIT(1),
    y_flagBadMeasCentroid BIT(1),
    y_flagPixEdge         BIT(1),
    y_flagPixInterpAny    BIT(1),
    y_flagPixInterpCen    BIT(1),
    y_flagPixSaturAny     BIT(1),
    y_flagPixSaturCen     BIT(1),
    y_flagBadPsfFlux      BIT(1),
    y_flagBadApFlux       BIT(1),
    y_flagBadModelFlux    BIT(1),
    y_flagBadInstFlux     BIT(1),
    y_flagBadCentroid     BIT(1),
    y_flagBadShape        BIT(1),

    KEY(subChunkId)
) ENGINE=MyISAM;
